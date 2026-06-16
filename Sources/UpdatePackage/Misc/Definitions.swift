// Definitions.swift
// SwiftVisionTasks

import Foundation

@available(macOS 16.0.0, *)
enum Definitions {
    private static let currentFile = URL(fileURLWithPath: #file)
    
    static let packageRoot = currentFile
        .deletingLastPathComponent()
        .deletingLastPathComponent()
        .deletingLastPathComponent()
        .deletingLastPathComponent()
        
    static let temporaryProjectRoot = packageRoot
        .appending(path: "MediaPipeTasksCommonGraph")
}
