//
//  File.swift
//  
//
//  Created by Yashvardhan Mulki on 2020-06-29.
//

// Still declaring all API methods
class DataFrame {
    
    // ToString equivalent
    public var description: String { return "MyClass" }
    
    var names: [String] {
        get {
            return ["Yet to be implemented"]
        }
    }
    
    func head() -> DataFrame {
        
    }
    
    func tail() -> DataFrame {
        
    }
    
    func addRow(row: Row) {
        
    }
    
    // This should have a default parameter to init with zeros
    // And some info about types
    func addColumn(col: Column) {
        
    }
    
    func getRows(from index: Int, to: Int) -> [Row] {
        
    }
    
    func getColumns(from index:Int, to: Int) -> [Column] {
        
    }
    
    
    func slice(fromRow: Int, toRow: Int, fromCol: Int, toCol:Int) -> [DataFrame] {
        
    }
    
    func deleteRows(from index: Int, to: Int) {
        
    }
    
    func deleteColumns(from index: Int, to: Int) {
        
    }
    
    func getColumn(name: String) {
        
    }
    
    func getRow(name: String) {
        
    }
    
    func getIndexForColumn(name: String) -> Int {
        
    }
    
    func getIndexForRow(name: String) -> Int {
        
    }
    
    func getNameForColumn(index: Int) -> String {
        
    }
    
    func getNameForRow(index: Int) -> String {
        
    }
    
    func getElementAt(row: Int, col: Int) -> Element {
        
    }
    
    func setElementAt(row: Int, col: Int, element: Int) {
        
    }
    
    func deleteElementAt(row: Int, col: Int) {
        
    }
    
    
}
