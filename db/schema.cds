namespace db;

entity RecipeAssessments {
key ID: UUID;
description : String(250) not null;
TargetConsumers : Composition of many {
key targetConsumer_ID : UUID;
};
}