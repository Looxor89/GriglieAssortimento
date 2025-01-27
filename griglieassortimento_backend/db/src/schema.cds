context grid {
    entity GRIGLIEASSORTIMENTO {
        key VKORG             : String(4)  @title: 'Sales Organization';
        key HLEVEL            : String(1)  @title: 'Hierarchy Level';
        key VTWEG             : String(2)  @title: 'Distribution Channel';
        key T682I             : String(3)  @title: 'Table';
        key DATAB             : String(8)  @title: 'Validity From';
        key DATBI             : String(8)  @title: 'Validity To';
        key KSCHL             : String(4)  @title: 'Listing Type';
        key KUNNR             : String(10) @title: 'Customer';
        key HIER_NODE_VALUE_D : String(5)  @title: 'Product Hierarchy Node (Division)';
        key HIER_NODE_VALUE_F : String(5)  @title: 'Product Hierarchy Node (Family)';
        key HIER_NODE_VALUE_G : String(5)  @title: 'Product Hierarchy Node (Group)';
        key EXTWG             : String(18) @title: 'Brand (Marchio)';
        key MATNR             : String(18) @title: 'Product';
        key ZDATAB            : String(8)  @title: 'Validity From (Z)';
        key ZDATBI            : String(8)  @title: 'Validity To (Z)';
            ERDAT             : String(8)  @title: 'Creation Date';
            ERZET             : String(6)  @title: 'Creation Time';
            ERNAM             : String(12) @title: 'Author';
    }
}
