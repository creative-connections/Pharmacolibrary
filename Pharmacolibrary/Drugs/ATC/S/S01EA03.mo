within Pharmacolibrary.Drugs.ATC.S;

model S01EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Apraclonidine is an alpha-2 adrenergic agonist primarily used in ophthalmology to reduce intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is commonly administered topically as eye drops. Apraclonidine is approved for short-term control of elevated IOP, such as after laser eye surgery, due to tachyphylaxis and side effects with longer-term use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after topical ophthalmic administration. No detailed clinical population PK studies or compartmental model publications are available; all parameter values are estimated based on general knowledge of adrenergic agonists and limited data from product labels.</p><h4>References</h4><ol><li> No direct published compartmental pharmacokinetic study of apraclonidine exists. Parameters here are estimated based on drug product labels, FDA reviews, and by analogy to related drugs like clonidine. Clearance and Vd are estimated; bioavailability of 15% is based on reported systemic exposure after topical administration. No oral or intravenous PK data exist for apraclonidine. This record is best for general modeling in absence of published PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EA03;
