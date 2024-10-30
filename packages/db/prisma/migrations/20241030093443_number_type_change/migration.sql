/*
  Warnings:

  - Made the column `number` on table `p2pTransfer` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "p2pTransfer" ALTER COLUMN "number" SET NOT NULL;
