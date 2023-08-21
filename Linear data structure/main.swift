import Foundation

//LINEAR DATA STRUCTURE
var statusMenu = true

while (statusMenu == true) {
    print("\nESTRUCTURA DE DATOS NO LINEALES.\n")
    print("Digite para ver el código de: \n1. Realizar un CRUD en un vector. \n2. Agregar y mostrar datos en una lista. \n3. Realizar el CRUD en una lista doblemente enlazada. \n4. Estructura de una tupla. \n5. Realizar un CRUD en un set. \n6. Ejemplo de un offset. \n\nDigite 7 para salir del programa.")
    if let menu = Int(readLine()!) {
        switch menu {
            case 1:
                //Array URL: https://www.youtube.com/watch?v=oMoaJ_kX63A
                /* Example
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
                
                var status = true

                while status == true {
                    print("\nCRUD EN VECTORES.\n")
                    print("Digite para ver el código de: \n1. Insertar o actualizar valores. \n2. Mostrar valores. \n3. Eliminar valores.")
                    if let menu = Int(readLine()!) {
                        switch menu {
                            case 1:
                                print("\nINSERTAR O ACTUALIZAR VALORES EN UN VECTOR.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | signo de asignación o igualdad (=) | [Tipo de dato] | (repeating: valor por defecto, count: longitud del vector). \n2    var array = [Int] (repeating: 0, count: 5) \n3    \n4    //Modificar (insertar o actualizar) los valores de un vector. \n5    for index in 0..<array.count{ \n6        array[index] = value \n7    }\n")
                                status = false
                            break
                            
                            case 2:
                                print("\nMOSTRAR VALORES EN UN VECTOR.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | signo de asignación o igualdad (=) | [Tipo de dato] | (repeating: valor por defecto, count: longitud del vector). \n2    var array = [Int] (repeating: 0, count: 5) \n3    \n4    //Mostrar elementos de un vector. \n5    print(\"Los elementos dentro del vector son:\") \n6    for item in array { \n7        print(item) \n8    }")
                                status = false
                            break
                            
                            case 3:
                                print("\n ELIMINAR VALORES EN UN VECTOR.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | signo de asignación o igualdad (=) | [Tipo de dato] | (repeating: valor por defecto, count: longitud del vector). \n2    var array = [Int] (repeating: 0, count: 5) \n3    var arrayNew = [Int] (repeating: 0, count: (array.count - 1)) \n4    \n5    //Eliminar un valor de un vector. \n6    for index in 0..<(array.count - 1) { \n7        arrayNew[index] = array[index] \n8    }")
                                status = false
                            break
                            
                            default:
                            print("\n‼️La opción no se encuentra en el menu dado.‼️\n")
                        }
                    } else {
                        print("\n‼️Solo se pueden digitar números.‼️\n")
                    }
                }
            break
            
            case 2:
                //Lists
                /* Example
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
            
                var status = true

                while status == true {
                    print("\nAGREGAR Y MOSTRAR DATOS EN UNA LISTA.\n")
                    print("Digite para ver el código de: \n1. Insertar valores al final de la lista. \n2. Insertar valores al inicio de la lista. \n3. Mostrar valores.")
                    if let menu = Int(readLine()!) {
                        switch menu {
                            case 1:
                                print("\nINSERTAR VALORES AL FINAL DE LA LISTA.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Tipo de dato [Any] | signo de asignación o igualdad (=) | Esto es opcional -> [value, value, value]. \n2    var list: [Any] = [\"Pepito\", 20, 1.81, true] \n3    \n4    //Agregar nuevos elementos al final. \n5    list.append(\"0+\")")
                                status = false
                            break
                            
                            case 2:
                                print("\nINSERTAR VALORES AL INICIO DE LA LISTA.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Tipo de dato [Any] | signo de asignación o igualdad (=) | Esto es opcional -> [value, value, value]. \n2    var list: [Any] = [\"Pepito\", 20, 1.81, true] \n3    \n4    //Agregar nuevos elementos al inicio. \n5    list.insert(1023328923, at: 0)")
                                status = false
                            break
                            
                            case 3:
                                print("\nMOSTRAR VALORES EN UNA LISTA.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Tipo de dato [Any] | signo de asignación o igualdad (=) | Esto es opcional -> [value, value, value]. \n2    var list: [Any] = [\"Pepito\", 20, 1.81, true] \n3    \n4    //Mostrar los elementos de la lista. \n5    print(\"Los elementos de la lista son:\") \n6    for item in list { \n7        print(item) \n8    }")
                                status = false
                            break
                            
                            default:
                            print("\n‼️La opción no se encuentra en el menu dado.‼️\n")
                        }
                    } else {
                        print("\n‼️Solo se pueden digitar números.‼️\n")
                    }
                }
            break
            
            case 3:
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

                var status = true

                while status == true {
                    print("\nREALIZAR EL CRUD EN UNA LISTA DOBLEMENTE ENLAZADA.\n")
                    print("Digite para ver el código de: \n1. Agregar valores al inicio. \n2. Agregar valores al final. \n3. Eliminar valores al inicio. \n4. Eliminar valores al final. \n5. Agregar un nodo. \n6. Mostrar valores de un nodo.")
                    if let menu = Int(readLine()!) {
                        switch menu {
                            case 1:
                            print("\nAGREGAR VALORES AL INICIO DE UNA LISTA DOBLEMENTE ENLAZADA.\n")
                            print("1    //Enlazar los nodos. \n2    class LinkedList { \n3        var head: Node? = nil \n4        var tail: Node? = nil \n5    \n6        //Crear nodos. \n7        class Node { \n8            var data: Int \n9    \n10           //Apuntadores. \n11           //El nombre del atributo (Node) es el mismo del nombre de la clase porque la etiqueta o apuntador solo puede conectar nodos de la misma clase. \n12           var next: Node? \n13           var prev: Node? \n14   \n15           init (data: Int) { \n16               self.data = data \n17               self.next = nil \n18               self.prev = nil \n18           } \n19       } \n20   \n21       func addElemStart (newNode: Node) { \n22           //Si no hay ningun nodo. \n23           if (head == nil) { \n24               head = newNode \n25               tail = newNode \n26               return \n27           } \n28           //Guardar el nuevo nodo y apuntarlo al siguiente nodo. \n29           newNode.next = head \n30           head = newNode \n31       } \n32   } \n33   \n34   //Crear el nodo. \n35   var node = LinkedList.Node(data: 4) \n36   \n37   //Crear la lista doblemente enlazada. \n38   let numbersLinkedList = LinkedList() \n39   \n40   //Agregar un nodo o valor al inicio de la lista doblemente enlazada. \n41   numbersLinkedList.addElemStart(newNode: node)")
                            status = false
                            break
                            
                            case 2:
                            print("\nAGREGAR VALORES AL FINAL DE UNA LISTA DOBLEMENTE ENLAZADA.\n")
                            print("1    //Enlazar los nodos. \n2    class LinkedList { \n3        var head: Node? = nil \n4        var tail: Node? = nil \n5    \n6        //Crear nodos. \n7        class Node { \n8            var data: Int \n9    \n10           //Apuntadores. \n11           //El nombre del atributo (Node) es el mismo del nombre de la clase porque la etiqueta o apuntador solo puede conectar nodos de la misma clase. \n12           var next: Node? \n13           var prev: Node? \n14   \n15           init (data: Int) { \n16               self.data = data \n17               self.next = nil \n18               self.prev = nil \n18           } \n19       } \n20   \n21       func addElemEnd (newNode: Node) { \n22           //Si no hay ningun nodo. \n23           if (head == nil) { \n24               head = newNode \n25               tail = newNode \n26               return \n27           } \n28           //Guardar el nuevo nodo y apuntarlo al último nodo. \n29           tail?.next = newNode \n30           tail?.prev = tail \n31           tail = tail?.next \n32       } \n33   } \n34   \n35   //Crear el nodo. \n36   var node = LinkedList.Node(data: 4) \n37   \n38   //Crear la lista doblemente enlazada. \n39   let numbersLinkedList = LinkedList() \n40   \n41   //Agregar un nodo o valor al final de la lista doblemente enlazada. \n42   numbersLinkedList.addElemEnd(newNode: node)")
                            status = false
                            break
                            
                            case 3:
                            print("\nELIMINAR VALORES AL INICIO DE UNA LISTA DOBLEMENTE ENLAZADA.\n")
                            print("1    //Enlazar los nodos. \n2    class LinkedList { \n3        var head: Node? = nil \n4        var tail: Node? = nil \n5    \n6        //Crear nodos. \n7        class Node { \n8            var data: Int \n9    \n10           //Apuntadores. \n11           //El nombre del atributo (Node) es el mismo del nombre de la clase porque la etiqueta o apuntador solo puede conectar nodos de la misma clase. \n12           var next: Node? \n13           var prev: Node? \n14   \n15           init (data: Int) { \n16               self.data = data \n17               self.next = nil \n18               self.prev = nil \n18           } \n19       } \n20   \n21       func deleteElemStart () { \n22           //Si no hay ningun nodo. \n23           if (head == nil) { \n24               return \n25           } \n26           //Reasignar el primer elemento de la lista doblemente enlazada. \n27           head = head?.next \n28           head?.prev = nil \n29       } \n30   } \n31   \n32   //Crear el nodo. \n33   var node = LinkedList.Node(data: 4) \n34   \n35   //Crear la lista doblemente enlazada. \n36   let numbersLinkedList = LinkedList() \n37   \n38   //Eliminar un nodo o valor al inicio de la lista doblemente enlazada. \n39   numbersLinkedList.deleteElemStart()")
                                status = false
                            break
                            
                            case 4:
                            print("\nELIMINAR VALORES AL FINAL DE UNA LISTA DOBLEMENTE ENLAZADA.\n")
                            print("1    //Enlazar los nodos. \n2    class LinkedList { \n3        var head: Node? = nil \n4        var tail: Node? = nil \n5    \n6        //Crear nodos. \n7        class Node { \n8            var data: Int \n9    \n10           //Apuntadores. \n11           //El nombre del atributo (Node) es el mismo del nombre de la clase porque la etiqueta o apuntador solo puede conectar nodos de la misma clase. \n12           var next: Node? \n13           var prev: Node? \n14   \n15           init (data: Int) { \n16               self.data = data \n17               self.next = nil \n18               self.prev = nil \n18           } \n19       } \n20   \n21       func deleteElemEnd () { \n22           //Si no hay ningun nodo. \n23           if (head == nil) { \n24               return \n25           } \n26           //Eliminar el último elemento y asignarlo a la cola de la lista enlazada. \n27           tail = tail?.prev \n28           tail?.prev = nil \n29       } \n30   } \n31   \n32   //Crear el nodo. \n33   var node = LinkedList.Node(data: 4) \n34   \n35   //Crear la lista doblemente enlazada. \n36   let numbersLinkedList = LinkedList() \n37   \n38   //Eliminar un nodo o valor al final de la lista doblemente enlazada. \n39   numbersLinkedList.deleteElemEnd()")
                                status = false
                            break
                            
                            case 5:
                            print("\nAGREGAR UN NODO A UNA LISTA DOBLEMENTE ENLAZADA.\n")
                            print("1    //Enlazar los nodos. \n2    class LinkedList { \n3        var head: Node? = nil \n4        var tail: Node? = nil \n5    \n6        //Crear nodos. \n7        class Node { \n8            var data: Int \n9    \n10           //Apuntadores. \n11           //El nombre del atributo (Node) es el mismo del nombre de la clase porque la etiqueta o apuntador solo puede conectar nodos de la misma clase. \n12           var next: Node? \n13           var prev: Node? \n14   \n15           init (data: Int) { \n16               self.data = data \n17               self.next = nil \n18               self.prev = nil \n18           } \n19       } \n20   \n21       func addElemSomePosition (newNode: Node, position: Int) { \n22           //Si no hay ningun nodo. \n23           if (head == nil) { \n25               head = newNode \n26               return \n27           } \n28           var node: Node? = head \n29   \n30           //Ir a la posición dentro de la lista doblemente enlazada. \n31           for iterator in 0 ..< (position - 1) { \n32               //Determinar si la posición existe \n33               if (node?.next == nil){ \n34                   print(\"La posición \\(position) no existe debido a que la lista tiene una longitud de \\(iterator).\") \n35                   break \n36               } \n37               node = node?.next \n38           } \n39   \n40           //Agregar el nuevo nodo y apuntarlo al nodo siguiente y el previo. \n41           newNode.next = node?.next \n42           newNode.prev = node \n43           node?.next = newNode \n44       } \n45   } \n46   \n47   //Crear el nodo. \n48   var node = LinkedList.Node(data: 4) \n49   \n50   //Crear la lista doblemente enlazada. \n51   let numbersLinkedList = LinkedList() \n52   \n53   //Eliminar un nodo o valor al inicio de la lista doblemente enlazada. \n54   numbersLinkedList.addElemSomePosition(newNode: node, position: 2)")
                                status = false
                            break
                            
                            case 6:
                                print("\nMOSTRAR VALORES DE UN NODO EN UNA LISTA DOBLEMENTE ENLAZADA.\n")
                                print("1    //Enlazar los nodos. \n2    class LinkedList { \n3        var head: Node? = nil \n4        var tail: Node? = nil \n5    \n6        //Crear nodos. \n7        class Node { \n8            var data: Int \n9    \n10           //Apuntadores. \n11           //El nombre del atributo (Node) es el mismo del nombre de la clase porque la etiqueta o apuntador solo puede conectar nodos de la misma clase. \n12           var next: Node? \n13           var prev: Node? \n14   \n15           init (data: Int) { \n16               self.data = data \n17               self.next = nil \n18               self.prev = nil \n18           } \n19       } \n20   \n21       func showNode (position: Int) { \n22           var node: Node? = head \n23   \n24           //Ir a la posición del nodo dentro de la lista enlazada. \n25           for _ in 0 ..< (position) { \n26               if node?.next == nil { \n27                   print(\"La posición '\\(position)' no existe.\") \n28                   return \n29               } \n30               node = node?.next \n31           } \n32           //Imprimir el valor o dato del nodo. \n33           print(\"El valor es: \\(node!.data).\") \n34       } \n35   } \n36   \n37   //Crear el nodo. \n38   var node = LinkedList.Node(data: 4) \n39   \n40   //Crear la lista doblemente enlazada. \n41   let numbersLinkedList = LinkedList() \n42   \n43   //Mostrar el valor del nodo en una posición determinada. \n44   numbersLinkedList.showNode(position: 1)")
                                status = false
                            break
                            
                            default:
                            print("\n‼️La opción no se encuentra en el menu dado.‼️\n")
                        }
                    } else {
                        print("\n‼️Solo se pueden digitar números.‼️\n")
                    }
                }
            break
            
            case 4:
                //Tuples URL: https://www.youtube.com/watch?v=5HjgrR_22ZE&t=306s
                /* Example
                let numbersTuple = (1, 2, 3, 4, 5)
                let wordsTuple = ("Hola", "Mundo")
                */
            
                print("\nESTRUCTURA DE UNA TUPLA.\n")
                print("1    //Tipo de variable (var o let) | nombre de la variable | signo de asignación o igualdad (=) | (dato, dato, dato). \n2    let numbersTuple = (1, 2, 3, 4, 5)")
            break
            
            case 5:
                //Sets URL: https://www.youtube.com/watch?v=5HjgrR_22ZE&t=306s
                /*Example
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
            
                var status = true

                while status == true {
                    print("\nCRUD EN SETS.\n")
                    print("Digite para ver el código de: \n1. Insertar valores. \n2. Mostrar valores. \n3. Actualizar valores. \n4. Eliminar valores.")
                    if let menu = Int(readLine()!) {
                        switch menu {
                            case 1:
                                print("\nINSERTAR VALORES EN UN SET.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Set<Tipo de dato> | signo de asignación o igualdad (=) | [dato, dato, dado]. \n2    var numbers: Set<Int> = [1, 2, 3, 4, 5] \n3    \n4    //Agregar un elemento a un set. \n5    numbers.insert(6)")
                                status = false
                            break
                            
                            case 2:
                                print("\nMOSTRAR VALORES EN UN SET.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Set<Tipo de dato> | signo de asignación o igualdad (=) | [dato, dato, dado]. \n2    var numbers: Set<Int> = [1, 2, 3, 4, 5] \n3    \n4    //Mostrar todos los elementos de un set. \n5    for item in numbers { \n6        print(item) \n7    }")
                                status = false
                            break
                            
                            case 3:
                                print("\n ACTUALIZAR VALORES EN UN SET.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Set<Tipo de dato> | signo de asignación o igualdad (=) | [dato, dato, dado]. \n2    var numbers: Set<Int> = [1, 2, 3, 4, 5] \n3    \n4    //Actualizar un elemento de un set. \n5    numbers.remove(1) \n6    numbers.insert(0)")
                                status = false
                            break
                            
                            case 4:
                                print("\n ELIMINAR VALORES EN UN SET.\n")
                                print("1    //Tipo de variable (var o let) | nombre de la variable | Set<Tipo de dato> | signo de asignación o igualdad (=) | [dato, dato, dado]. \n2    var numbers: Set<Int> = [1, 2, 3, 4, 5] \n3    \n4    //Eliminar un elemento de un set. \n5    numbers.remove(2)")
                                status = false
                            break
                            
                            default:
                            print("\n‼️La opción no se encuentra en el menu dado.‼️\n")
                        }
                    } else {
                        print("\n‼️Solo se pueden digitar números.‼️\n")
                    }
                }
            break
            
            case 6:
                //Offset
                /*
                let array = [10, 20, 30, 40, 50]
                var offset = 0

                for _ in array {
                    //With the 'withUnsafeBufferPointer' method the memory location for each item of the array is obtained
                    let element = array.withUnsafeBufferPointer { bufferPointer in //The 'bufferPointer' parameter or pointer contains the memory location of the array and it's lenght
                        /*The methods:
                        1. 'baseAddress': Return the memory location where the array begins.
                        2. advanced(by: )': Allows advance in each memory position of the items of an array.
                        
                        The 'offset' parameter reference to each position in an array.
                        The 'pointee' property or attribute get the value at a memory location.
                        */
                        bufferPointer.baseAddress!.advanced(by: offset).pointee
                    }
                    //Print the array items
                    print(element)
                    offset += 1
                }
                */
            
                print("\nRECORRER UN ARREGLO CON OFFSET.\n")
                print("1    let array = [10, 20, 30, 40, 50] \n2    \n3    //La variable offset es un iterador \n4    var offset = 0 \n5    \n6    for _ in array { \n7        //Con el método 'withUnsafeBufferPointer' la posición de memoria por cada elemento del arreglo es obtenida. \n8        let element = array.withUnsafeBufferPointer { bufferPointer in //The 'bufferPointer' parameter or pointer contains the memory location of the array and it's lenght. \n9            /*The methods: \n10           1. 'baseAddress': Return the memory location where the array begins. \n11           2. advanced(by: )': Allows advance in each memory position of the items of an array. \n12   \n13           The 'offset' parameter reference to each position in an array. \n14           The 'pointee' property or attribute get the value at a memory location. \n15           */ \n16           bufferPointer.baseAddress!.advanced(by: offset).pointee \n17       } \n18       //Imprimir los elementos del arreglo. \n19       print(element) \n20       offset += 1 \n21   }")
            break
            
            case 7:
                print("\nAdios 👋.")
                statusMenu = false
            break
            
            default:
                print("\n‼️La opción no se encuentra en el menu dado.‼️\n")
        }
    } else {
        print("\n‼️Solo se pueden digitar números.‼️\n")
    }
}
