using db from '../db/schema';

service s {
    entity RecipeAssessments as projection on db.RecipeAssessments;
}
