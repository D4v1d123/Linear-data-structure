import Foundation

//LINEAR DATA STRUCTURE
//Array URL: https://www.youtube.com/watch?v=oMoaJ_kX63A
/*
//Type of variable (var or let) | name of the variable | equals sign (=) | [Data type] | (repeating: default value, count: array lenght)
var array = [Int] (repeating: 0, count: 5)

//Modify (insert or update) the values of an array
for index in 0..<array.count{
    array[index] = index + 1
    
}

//Add or delete a value of an array
var arrayNew = [Int] (repeating: 0, count: (array.count + 1))
for index in 0..<array.count {
    arrayNew[index] = array[index]
    
}
arrayNew[array.count] = 6

//Show items of an array
print("Los elementos dentro del vector son:")
for item in arrayNew {
    print(item)
    
}
*/

//Lists
/*
//Type of variable (var or let) | name of the variable | accept any type of data [Any] | equals sign | This is optional -> [value, value, value]
var list: [Any] = ["David", 23, 1.77, true]

//Add new items at the end
list.append("0+")

//Add new items at the start
list.insert(1023328923, at: 0)

//Show items of the list
print("Los elementos de la lista son:")
for item in list {
    print(item)
    
}
*/

//Linked list (Doubly bound) URL: https://www.youtube.com/watch?v=qk67wS7WYxo
/*
//Linked the nodes
class LinkedList {
    var head: Node? = nil
    var tail: Node? = nil
    
    
    //Create node
    class Node {
        var data: Int
        
        //Pointers
        //The attribute name (Node) is the same class name, because the label or pointer only can connect nodes of the same class
        var next: Node?
        var prev: Node?
        
        init (data: Int) {
            self.data = data
            self.next = nil
            self.prev = nil
            
        }
    }
    
    
    func addElemEnd (newNode: Node) {
        //If it don't have any node
        if (head == nil) {
            head = newNode
            tail = newNode
            return
            
        }
        
        //Save the new node and point it to the last node
        tail?.next = newNode
        tail?.prev = tail
        tail = tail?.next
        
    }
    
    func deleteElemEnd () {
        //If it don't have any node
        if (tail == nil) {
            return
            
        }
        
        //Delete last item and assign the tail of linked list
        tail = tail?.prev
        tail?.prev = nil
        
    }
    
    func addElemStart (newNode: Node) {
        //If it don't have any node
        if (head == nil) {
            head = newNode
            tail = newNode
            return
            
        }
        
        //Save the new node and point it to next node
        newNode.next = head
        head = newNode
        
    }
    
    func deleteElemStart () {
        if (head == nil) {
            return
            
        }
        
        head = head?.next
        head?.prev = nil
        
    }
    
    func addElemSomePosition (newNode: Node, position: Int) {
        //If it don't have any node
        if (head == nil) {
            head = newNode
            return
            
        }
        
        var node: Node? = head
        
        //Go to the position within linked list
        for iterator in 0 ..< (position - 1) {
            if (node?.next == nil){
                print("La posición \(position) no existe debido a que la lista tiene una longitud de \(iterator).")
                break
                
            }
            
            node = node?.next
            
        }
        
        //Add the new node and point it to the next and previous nodes
        newNode.next = node?.next
        newNode.prev = node
        node?.next = newNode
        
        
    }
    
    func showNode (position: Int) {
        var node: Node? = head
        
        //Go to the position within linked list
        for _ in 0 ..< (position) {
            if node?.next == nil {
                print("La posición '\(position)' no existe.")
                return
                
            }
            
            node = node?.next
            
        }
        
        //Print the node data
        print("El valor es: \(node!.data).")
        
    }
}

var node = LinkedList.Node(data: 4)
let numbersLinkedList = LinkedList()

//Testing
numbersLinkedList.addElemEnd(newNode: node)

node = LinkedList.Node(data: 1)
numbersLinkedList.addElemStart(newNode: node)

node = LinkedList.Node(data: 10)
numbersLinkedList.addElemEnd(newNode: node)

node = LinkedList.Node(data: 20)
numbersLinkedList.addElemSomePosition(newNode: node, position: 1)

// 1,20,4,10
numbersLinkedList.showNode(position: 3)

numbersLinkedList.deleteElemEnd()
numbersLinkedList.deleteElemStart()

numbersLinkedList.showNode(position: 3)
 */


//Tuples URL: https://www.youtube.com/watch?v=5HjgrR_22ZE&t=306s
/*
let numbersTuple = (1, 2, 3, 4, 5)
let wordsTuple = ("Hola", "Mundo")
*/

//Sets URL: https://www.youtube.com/watch?v=5HjgrR_22ZE&t=306s
/*
var numbers: Set<Int> = [1, 2, 3, 4, 5]

//Add an item to a set
numbers.insert(6)

//Delete an item to a set
numbers.remove(2)

//Update an item to a set
numbers.remove(1)
numbers.insert(0)

//Show all the set item
for item in numbers {
    print(item)
    
}
*/
