
# Test data --------------------------------------------------------------------

test_that("Datasets work", {

  # expect_equal(dim(ASRdata::geno.apple), c(247, 2828))

  expect_no_error(geno.apple)

  expect_true(is.matrix(geno.apple))

  expect_no_error(geno.pine655)

  expect_true(is.matrix(geno.pine655))

  expect_no_error(geno.pine926)

  expect_true(is.matrix(geno.pine926))

  expect_no_error(geno.salmon)

  expect_true(is.matrix(geno.salmon))

  expect_no_error(geno.apricot)

  expect_true(is.matrix(geno.apricot))

  expect_no_error(map.apricot)

  expect_true(is.data.frame(map.apricot))

  expect_no_error(ped.pine)

  expect_true(is.data.frame(ped.pine))

  expect_no_error(ped.salmon)

  expect_true(is.data.frame(ped.salmon))

  expect_no_error(pheno.apple)

  expect_true(is.data.frame(pheno.apple))

  expect_no_error(pheno.pine)

  expect_true(is.data.frame(pheno.pine))

  expect_no_error(pheno.salmon)

  expect_true(is.data.frame(pheno.salmon))

  expect_no_error(pheno.apricot)

  expect_true(is.data.frame(pheno.apricot))

  expect_no_error(pheno.wheat)

  expect_true(is.data.frame(pheno.wheat))

  expect_no_error(pheno.wheat.preds)

  expect_true(is.data.frame(pheno.wheat.preds))

  expect_no_error(besag.elbatan)

  expect_true(is.data.frame(besag.elbatan))

  expect_no_error(twinlong)

  expect_true(is.data.frame(twinlong))

  expect_no_error(semicond)

  expect_true(is.data.frame(semicond))

  expect_no_error(rail)

  expect_true(is.data.frame(rail))

  expect_no_error(ratpup)

  expect_true(is.data.frame(ratpup))

  expect_no_error(pixel)

  expect_true(is.data.frame(pixel))

})
