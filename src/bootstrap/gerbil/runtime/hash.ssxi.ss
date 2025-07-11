prelude: :gerbil/compiler/ssxi
package: gerbil/runtime

(begin
  (declare-class
   UnboundKeyError::t
   (@class gerbil/runtime/hash#UnboundKeyError::t
           (Error::t)
           (Error::t StackTrace::t Exception::t object::t t::t)
           ()
           (continuation message irritants where)
           :init!
           #f
           #f
           #f
           #f
           ((:init! . UnboundKeyError:::init!))))
  (declare-type
   UnboundKeyError::t
   (optimizer-resolve-class '(typedecl UnboundKeyError::t) 'class::t))
  (declare-type UnboundKeyError? (@predicate UnboundKeyError::t))
  (declare-type make-UnboundKeyError (@constructor UnboundKeyError::t))
  (declare-type
   UnboundKeyError-message
   (@accessor UnboundKeyError::t message #t))
  (declare-type
   UnboundKeyError-irritants
   (@accessor UnboundKeyError::t irritants #t))
  (declare-type UnboundKeyError-where (@accessor UnboundKeyError::t where #t))
  (declare-type
   UnboundKeyError-continuation
   (@accessor UnboundKeyError::t continuation #t))
  (declare-type
   UnboundKeyError-message-set!
   (@mutator UnboundKeyError::t message #t))
  (declare-type
   UnboundKeyError-irritants-set!
   (@mutator UnboundKeyError::t irritants #t))
  (declare-type
   UnboundKeyError-where-set!
   (@mutator UnboundKeyError::t where #t))
  (declare-type
   UnboundKeyError-continuation-set!
   (@mutator UnboundKeyError::t continuation #t))
  (declare-type
   &UnboundKeyError-message
   (@accessor UnboundKeyError::t message #f))
  (declare-type
   &UnboundKeyError-irritants
   (@accessor UnboundKeyError::t irritants #f))
  (declare-type &UnboundKeyError-where (@accessor UnboundKeyError::t where #f))
  (declare-type
   &UnboundKeyError-continuation
   (@accessor UnboundKeyError::t continuation #f))
  (declare-type
   &UnboundKeyError-message-set!
   (@mutator UnboundKeyError::t message #f))
  (declare-type
   &UnboundKeyError-irritants-set!
   (@mutator UnboundKeyError::t irritants #f))
  (declare-type
   &UnboundKeyError-where-set!
   (@mutator UnboundKeyError::t where #f))
  (declare-type
   &UnboundKeyError-continuation-set!
   (@mutator UnboundKeyError::t continuation #f))
  (declare-type
   UnboundKeyError:::init!
   (@lambda (2)
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/error)))
  (declare-type
   raise-unbound-key-error
   (@lambda (2)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type unbound-key-error? (@predicate UnboundKeyError::t))
  (declare-class
   HashTable::t
   (@class gerbil/runtime/hash#HashTable::t
           (interface-instance::t)
           (interface-instance::t object::t t::t)
           (clear! copy delete! for-each length ref set! update!)
           (__object clear! copy delete! for-each length ref set! update!)
           #f
           #t
           #t
           #f
           #f
           #f))
  (declare-type
   HashTable::t
   (optimizer-resolve-class '(typedecl HashTable::t) 'class::t))
  (declare-type
   HashTable::interface
   (@interface
    HashTable::t
    (clear! copy delete! for-each length ref set! update!)))
  (declare-type
   make-HashTable
   (@lambda 1
            #f
            signature:
            (return:
             HashTable::t
             effect:
             (cast)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   try-HashTable
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             (cast)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type HashTable? (@predicate HashTable::t))
  (declare-type
   is-HashTable?
   (@lambda 1
            #f
            signature:
            (return:
             boolean::t
             effect:
             (pure)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-clear!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             &HashTable-clear!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-clear!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-copy
   (@lambda 1
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __HashTable-copy
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __HashTable-copy
   (@lambda 1
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-copy
   (@lambda 1
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-delete!
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (HashTable::t t::t)
             unchecked:
             &HashTable-delete!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-delete!
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-for-each
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (HashTable::t procedure::t)
             unchecked:
             &HashTable-for-each
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-for-each
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-length
   (@lambda 1
            #f
            signature:
            (return:
             fixnum::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __HashTable-length
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __HashTable-length
   (@lambda 1
            #f
            signature:
            (return:
             fixnum::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-length
   (@lambda 1
            #f
            signature:
            (return:
             fixnum::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-ref
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t t::t)
             unchecked:
             &HashTable-ref
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-ref
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-set!
   (@lambda 3
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (HashTable::t t::t t::t)
             unchecked:
             &HashTable-set!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-set!
   (@lambda 3
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   HashTable-update!
   (@lambda 4
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (HashTable::t t::t procedure::t t::t)
             unchecked:
             &HashTable-update!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &HashTable-update!
   (@lambda 4
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-class
   Locker::t
   (@class gerbil/runtime/hash#Locker::t
           (interface-instance::t)
           (interface-instance::t object::t t::t)
           (read-lock! read-unlock! write-lock! write-unlock!)
           (__object read-lock! read-unlock! write-lock! write-unlock!)
           #f
           #t
           #t
           #f
           #f
           #f))
  (declare-type
   Locker::t
   (optimizer-resolve-class '(typedecl Locker::t) 'class::t))
  (declare-type
   Locker::interface
   (@interface Locker::t (read-lock! read-unlock! write-lock! write-unlock!)))
  (declare-type
   make-Locker
   (@lambda 1
            #f
            signature:
            (return:
             Locker::t
             effect:
             (cast)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   try-Locker
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             (cast)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type Locker? (@predicate Locker::t))
  (declare-type
   is-Locker?
   (@lambda 1
            #f
            signature:
            (return:
             boolean::t
             effect:
             (pure)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   Locker-read-lock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (Locker::t)
             unchecked:
             &Locker-read-lock!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &Locker-read-lock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   Locker-read-unlock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (Locker::t)
             unchecked:
             &Locker-read-unlock!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &Locker-read-unlock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   Locker-write-lock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (Locker::t)
             unchecked:
             &Locker-write-lock!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &Locker-write-lock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   Locker-write-unlock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             (Locker::t)
             unchecked:
             &Locker-write-unlock!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   &Locker-write-unlock!
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   gambit-table-update!
   (@lambda 4
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   gambit-table-for-each
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   gambit-table-clear!
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-class
   hash-table::t
   (@class gerbil#hash-table::t
           (object::t)
           (object::t t::t)
           (table count free hash test seed)
           (table count free hash test seed)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   hash-table::t
   (optimizer-resolve-class '(typedecl hash-table::t) 'class::t))
  (declare-class
   gc-hash-table::t
   (@class gerbil#gc-hash-table::t
           (object::t)
           (object::t t::t)
           (gcht immediate)
           (gcht immediate)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   gc-hash-table::t
   (optimizer-resolve-class '(typedecl gc-hash-table::t) 'class::t))
  (declare-class
   locked-hash-table::t
   (@class gerbil/runtime/hash#locked-hash-table::t
           ()
           (object::t t::t)
           (table lock)
           (table lock)
           #f
           #t
           #t
           #f
           #f
           ((HashTable::clear!
             .
             _%locked-hash-table::HashTable::clear!106473%_)
            (HashTable::ref . _%locked-hash-table::HashTable::ref106452%_)
            (HashTable::copy . _%locked-hash-table::HashTable::copy106470%_)
            (HashTable::for-each
             .
             _%locked-hash-table::HashTable::for-each106464%_)
            (HashTable::update!
             .
             _%locked-hash-table::HashTable::update!106458%_)
            (HashTable::length
             .
             _%locked-hash-table::HashTable::length106467%_)
            (HashTable::delete!
             .
             _%locked-hash-table::HashTable::delete!106461%_)
            (HashTable::set! . _%locked-hash-table::HashTable::set!106455%_))))
  (declare-type
   locked-hash-table::t
   (optimizer-resolve-class '(typedecl locked-hash-table::t) 'class::t))
  (declare-type locked-hash-table? (@predicate locked-hash-table::t))
  (declare-type make-locked-hash-table (@constructor locked-hash-table::t))
  (declare-type
   locked-hash-table-table
   (@accessor locked-hash-table::t table #t))
  (declare-type
   locked-hash-table-lock
   (@accessor locked-hash-table::t lock #t))
  (declare-type
   locked-hash-table-table-set!
   (@mutator locked-hash-table::t table #t))
  (declare-type
   locked-hash-table-lock-set!
   (@mutator locked-hash-table::t lock #t))
  (declare-type
   &locked-hash-table-table
   (@accessor locked-hash-table::t table #f))
  (declare-type
   &locked-hash-table-lock
   (@accessor locked-hash-table::t lock #f))
  (declare-type
   &locked-hash-table-table-set!
   (@mutator locked-hash-table::t table #f))
  (declare-type
   &locked-hash-table-lock-set!
   (@mutator locked-hash-table::t lock #f))
  (declare-class
   checked-hash-table::t
   (@class gerbil/runtime/hash#checked-hash-table::t
           ()
           (object::t t::t)
           (table key-check)
           (table key-check)
           #f
           #t
           #t
           #f
           #f
           ((HashTable::clear!
             .
             _%checked-hash-table::HashTable::clear!106708%_)
            (HashTable::ref . _%checked-hash-table::HashTable::ref106687%_)
            (HashTable::copy . _%checked-hash-table::HashTable::copy106705%_)
            (HashTable::for-each
             .
             _%checked-hash-table::HashTable::for-each106699%_)
            (HashTable::update!
             .
             _%checked-hash-table::HashTable::update!106693%_)
            (HashTable::length
             .
             _%checked-hash-table::HashTable::length106702%_)
            (HashTable::delete!
             .
             _%checked-hash-table::HashTable::delete!106696%_)
            (HashTable::set!
             .
             _%checked-hash-table::HashTable::set!106690%_))))
  (declare-type
   checked-hash-table::t
   (optimizer-resolve-class '(typedecl checked-hash-table::t) 'class::t))
  (declare-type checked-hash-table? (@predicate checked-hash-table::t))
  (declare-type make-checked-hash-table (@constructor checked-hash-table::t))
  (declare-type
   checked-hash-table-table
   (@accessor checked-hash-table::t table #t))
  (declare-type
   checked-hash-table-key-check
   (@accessor checked-hash-table::t key-check #t))
  (declare-type
   checked-hash-table-table-set!
   (@mutator checked-hash-table::t table #t))
  (declare-type
   checked-hash-table-key-check-set!
   (@mutator checked-hash-table::t key-check #t))
  (declare-type
   &checked-hash-table-table
   (@accessor checked-hash-table::t table #f))
  (declare-type
   &checked-hash-table-key-check
   (@accessor checked-hash-table::t key-check #f))
  (declare-type
   &checked-hash-table-table-set!
   (@mutator checked-hash-table::t table #f))
  (declare-type
   &checked-hash-table-key-check-set!
   (@mutator checked-hash-table::t key-check #f))
  (declare-class
   eq-hash-table::t
   (@class gerbil#eq-hash-table
           (hash-table::t)
           (hash-table::t object::t t::t)
           ()
           (table count free hash test seed)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   eq-hash-table::t
   (optimizer-resolve-class '(typedecl eq-hash-table::t) 'class::t))
  (declare-type eq-hash-table? (@predicate eq-hash-table::t))
  (declare-type make-eq-hash-table (@constructor eq-hash-table::t))
  (declare-class
   eqv-hash-table::t
   (@class gerbil#eqv-hash-table
           (hash-table::t)
           (hash-table::t object::t t::t)
           ()
           (table count free hash test seed)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   eqv-hash-table::t
   (optimizer-resolve-class '(typedecl eqv-hash-table::t) 'class::t))
  (declare-type eqv-hash-table? (@predicate eqv-hash-table::t))
  (declare-type make-eqv-hash-table (@constructor eqv-hash-table::t))
  (declare-class
   symbol-hash-table::t
   (@class gerbil#symbol-hash-table
           (hash-table::t)
           (hash-table::t object::t t::t)
           ()
           (table count free hash test seed)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   symbol-hash-table::t
   (optimizer-resolve-class '(typedecl symbol-hash-table::t) 'class::t))
  (declare-type symbol-hash-table? (@predicate symbol-hash-table::t))
  (declare-type make-symbol-hash-table (@constructor symbol-hash-table::t))
  (declare-class
   string-hash-table::t
   (@class gerbil#string-hash-table
           (hash-table::t)
           (hash-table::t object::t t::t)
           ()
           (table count free hash test seed)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   string-hash-table::t
   (optimizer-resolve-class '(typedecl string-hash-table::t) 'class::t))
  (declare-type string-hash-table? (@predicate string-hash-table::t))
  (declare-type make-string-hash-table (@constructor string-hash-table::t))
  (declare-class
   immediate-hash-table::t
   (@class gerbil#immediate-hash-table::t
           (hash-table::t)
           (hash-table::t object::t t::t)
           ()
           (table count free hash test seed)
           #f
           #t
           #f
           #f
           #f
           #f))
  (declare-type
   immediate-hash-table::t
   (optimizer-resolve-class '(typedecl immediate-hash-table::t) 'class::t))
  (declare-type immediate-hash-table? (@predicate immediate-hash-table::t))
  (declare-type
   make-immediate-hash-table
   (@constructor immediate-hash-table::t))
  (declare-type hash-table? (@predicate HashTable::t))
  (declare-type
   is-hash-table?
   (@lambda 1
            #f
            signature:
            (return:
             boolean::t
             effect:
             (pure)
             arguments:
             (t::t)
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::ref106452%_
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::set!106455%_
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::update!106458%_
   (@lambda 4
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::delete!106461%_
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::for-each106464%_
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::length106467%_
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::copy106470%_
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%locked-hash-table::HashTable::clear!106473%_
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::ref106687%_
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::set!106690%_
   (@lambda 3
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::update!106693%_
   (@lambda 4
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::delete!106696%_
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::for-each106699%_
   (@lambda 2
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::length106702%_
   (@lambda 1
            #f
            signature:
            (return:
             fixnum::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::copy106705%_
   (@lambda 1
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   _%checked-hash-table::HashTable::clear!106708%_
   (@lambda 1
            #f
            signature:
            (return:
             void::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-generic-hash-table
   (@lambda 6
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-hash-table__%
   (@lambda 9
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-hash-table__@
   (@kw-lambda-dispatch
    (size: seed: test: hash: lock: check: weak-keys: weak-values:)
    make-hash-table__%))
  (declare-type
   make-hash-table
   (@kw-lambda
    (weak-values: test: hash: size: seed: weak-keys: check: lock:)
    make-hash-table__@))
  (declare-type
   make-hash-table-eq
   (@lambda (0)
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-hash-table-eqv
   (@lambda (0)
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-hash-table-symbolic
   (@lambda (0)
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-hash-table-string
   (@lambda (0)
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   make-hash-table-immediate
   (@lambda (0)
            #f
            signature:
            (return:
             HashTable::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table-eq
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table-eqv
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table-symbolic
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table-string
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table-immediate
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   list->hash-table!
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table-eq
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table-eqv
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table-symbolic
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table-string
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table-immediate
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   plist->hash-table!
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-length
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash-length
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-length
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-ref__%
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t t::t)
             unchecked:
             __hash-ref
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-ref__0
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-ref
   (@case-lambda
    (2
     hash-ref__0
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))
    (3
     hash-ref__%
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))))
  (declare-type
   __hash-ref__%
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-ref__0
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-ref
   (@case-lambda
    (2
     __hash-ref__0
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))
    (3
     __hash-ref__%
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))))
  (declare-type
   hash-get
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t)
             unchecked:
             __hash-get
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-get
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-put!
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t t::t)
             unchecked:
             __hash-put!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-put!
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-update!__%
   (@lambda 4
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t t::t t::t)
             unchecked:
             __hash-update!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-update!__0
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-update!
   (@case-lambda
    (3
     hash-update!__0
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))
    (4
     hash-update!__%
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))))
  (declare-type
   __hash-update!__%
   (@lambda 4
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-update!__0
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-update!
   (@case-lambda
    (3
     __hash-update!__0
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))
    (4
     __hash-update!__%
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))))
  (declare-type
   hash-remove!
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t)
             unchecked:
             __hash-remove!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-remove!
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-key?
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t t::t)
             unchecked:
             __hash-key?
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-key?
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash->list
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash->list
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash->list
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash->plist
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash->plist
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash->plist
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-for-each
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (procedure::t HashTable::t)
             unchecked:
             __hash-for-each
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-for-each
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-map
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (procedure::t HashTable::t)
             unchecked:
             __hash-map
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-map
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-fold
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (procedure::t t::t HashTable::t)
             unchecked:
             __hash-fold
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-fold
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-find__%
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (procedure::t HashTable::t t::t)
             unchecked:
             __hash-find
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-find__0
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-find
   (@case-lambda
    (2
     hash-find__0
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))
    (3
     hash-find__%
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))))
  (declare-type
   __hash-find__%
   (@lambda 3
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-find__0
   (@lambda 2
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-find
   (@case-lambda
    (2
     __hash-find__0
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))
    (3
     __hash-find__%
     signature:
     (return:
      t::t
      effect:
      #f
      arguments:
      #f
      unchecked:
      #f
      origin:
      gerbil/runtime/hash))))
  (declare-type
   hash-keys
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash-keys
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-keys
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-values
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash-values
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-values
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-copy
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash-copy
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-copy
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-clear!
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t)
             unchecked:
             __hash-clear!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-clear!
   (@lambda 1
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-merge
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t . t::t)
             unchecked:
             __hash-merge
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-merge
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash)))
  (declare-type
   hash-merge!
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             (HashTable::t . t::t)
             unchecked:
             __hash-merge!
             origin:
             gerbil/runtime/hash)))
  (declare-type
   __hash-merge!
   (@lambda (1)
            #f
            signature:
            (return:
             t::t
             effect:
             #f
             arguments:
             #f
             unchecked:
             #f
             origin:
             gerbil/runtime/hash))))
