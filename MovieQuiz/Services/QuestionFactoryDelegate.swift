//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Doroteya Galbacheva on 26.02.2024.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didRecieveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer() // сообщение об успешной загрузке
    func didFailToLoadData(with error: Error) // сообщение об ошибке загрузки
    func didFailToLoadImage()
}
