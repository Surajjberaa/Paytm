/*
  Warnings:

  - You are about to drop the column `toNumber` on the `p2pTransfer` table. All the data in the column will be lost.

*/
-- DropForeignKey
ALTER TABLE "p2pTransfer" DROP CONSTRAINT "p2pTransfer_toNumber_fkey";

-- AlterTable
ALTER TABLE "p2pTransfer" DROP COLUMN "toNumber",
ADD COLUMN     "number" INTEGER;
