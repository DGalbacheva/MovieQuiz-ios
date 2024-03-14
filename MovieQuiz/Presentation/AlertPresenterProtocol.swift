//
//  AlertPresenterProtocol.swift
//  MovieQuiz
//
//  Created by Doroteya Galbacheva on 26.02.2024.
//

import Foundation

protocol AlertPresenterProtocol: AnyObject {
    var delegate: AlertPresenterDelegate? { get set }
    func show(alertModel: AlertModel)
}
