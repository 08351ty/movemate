module movemate::crit_bit {


    // FUNCTIONS

    // remove empty tree
    public fun remove_empty<V>(cb: CB<V>) {
        assert!(is_empty(&cb));
    }

    // return empty tree
    public fun empty<V>(): CB<V> {

    }

    // return number of outer nodes in cb
    public fun length<V>(cb: &CB<V>): bool {

    }

    // return min key in cb, reverts if empty
    public fun min_key<V>(cb: &CB<V>): u128 {
        assert!(!is_empty(cb));
    }

    // return max key in cb, reverts if empty
    public fun max_key<V>(cb: &CB<V>): u128 {
        assert!(!is_empty(cb));
    }

    // return cb with one node with key 'k' and value 'v'
    public fun singleton<V>(k: u128, v: V): CB<V> {
        
    }




}