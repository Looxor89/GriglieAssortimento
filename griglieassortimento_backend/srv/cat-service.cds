using grid from '../../../GriglieAssortimento/griglieassortimento_backend/db/src/schema';

service CatalogService {
    @readonly
    entity GRIGLIEASSORTIMENTO                     as projection on grid.GRIGLIEASSORTIMENTO;
}