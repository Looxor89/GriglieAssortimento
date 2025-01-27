using grid from '../db/schema';

service CatalogService {
    @readonly
    entity GRIGLIEASSORTIMENTO                     as projection on grid.GRIGLIEASSORTIMENTO;
}