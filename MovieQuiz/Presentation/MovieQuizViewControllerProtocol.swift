//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Doroteya Galbacheva on 17.03.2024.
//

import UIKit

protocol MovieQuizViewControllerProtocol: AnyObject {
    func didFailToLoadImage(alert: UIAlertController)
   // func show(alert: UIAlertController)
    
    func show(quiz step: QuizStepViewModel)
    func show(quiz result: QuizResultsViewModel)
    
    func highlightImageBorder(isCorrectAnswer: Bool)
    func enableButtons()
    
    func showLoadingIndicator()
    func hideLoadingIndicator()
    
    func showNetworkError(message: String)
}
