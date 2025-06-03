within Pharmacolibrary.Drugs.ATC.S;

model S01XA27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 150000000.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Voretigene neparvovec is a gene therapy product used for the treatment of inherited retinal dystrophy due to confirmed biallelic RPE65 mutations, approved for use in several regions including the US and EU. It delivers a functional copy of the RPE65 gene via an adeno-associated virus vector to retinal cells to improve vision.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (such as plasma concentration profiles) are reported, as voretigene neparvovec is a gene therapy vector administered directly into the subretinal space, with primarily local retinal action and minimal systemic distribution. Clinical pharmacokinetic studies are not applicable.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies of voretigene neparvovec as it is a locally-delivered gene therapy with minimal systemic exposure. Parameter values are not reported in literature or regulatory documents; values above are noted as 'not applicable' or estimated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA27;
