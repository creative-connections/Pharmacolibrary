within Pharmacolibrary.Drugs.ATC.P;

model P01BF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.026333333333333334,
    adminDuration  = 600,
    adminMass      = 0.54,
    adminCount     = 1,
    Vd             = 0.141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Artesunate and pyronaridine is a combination antimalarial therapy used for the treatment of uncomplicated Plasmodium falciparum and Plasmodium vivax malaria. Artesunate is a fast-acting artemisinin derivative, while pyronaridine is a longer-acting component; together they provide rapid parasite clearance and prevent recrudescence. The combination is approved under the trade name Pyramax in several countries for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers and malaria-infected patients, both male and female, aged 15-65, following oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00189-12'>10.1128/AAC.00189-12</a> Parameters presented are for pyronaridine component, which determines main PK of the combination; artesunate and its active metabolite dihydroartemisinin have very short half-lives; values extracted from Tjitra E et al., Antimicrobial Agents and Chemotherapy, July 2012.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF06;
