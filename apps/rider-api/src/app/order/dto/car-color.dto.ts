import { IDField } from '@ptc-org/nestjs-query-graphql';
import { ID, ObjectType } from '@nestjs/graphql';

@ObjectType('CarColor')
export class CarColorDTO {
  @IDField(() => ID)
  id: number;
  name: string;
}
