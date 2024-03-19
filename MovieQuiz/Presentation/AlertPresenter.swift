//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Doroteya Galbacheva on 26.02.2024.
//

import UIKit

final class AlertPresenter: AlertPresenterProtocol {
    
    weak var delegate: AlertPresenterDelegate?
    
    init(delegte: AlertPresenterDelegate?) {
        self.delegate = delegte
    }
    
    func show(alertModel: AlertModel) {
        let alert = UIAlertController(
            title: alertModel.title,
            message: alertModel.message,
            preferredStyle: .alert)
        
        let action = UIAlertAction(
            title: alertModel.buttonText,
            style: .default,
            handler: { _ in alertModel.buttonAction?()
        })
        
        alert.addAction(action)
        delegate?.show(alert: alert)
    }
}
