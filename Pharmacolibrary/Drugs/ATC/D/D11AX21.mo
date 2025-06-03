within Pharmacolibrary.Drugs.ATC.D;

model D11AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brimonidine is an alpha2-adrenergic receptor agonist primarily used for the treatment of open-angle glaucoma and ocular hypertension to reduce intraocular pressure. It is also used topically for the treatment of facial erythema of rosacea. Brimonidine is approved for use today in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic values for brimonidine topical administration in adults based on available summary information and extrapolation from ocular use, as no direct published pharmacokinetic data is available for topical rosacea formulation.</p><h4>References</h4><ol><li> There are no direct published population PK models or detailed parameter values for topical brimonidine (ATC D11AX21) in rosacea; above values are estimates based on summary clinical pharmacology (e.g. NDA documents, FDA label, and extrapolations from ocular use). Systemic absorption is low after topical dosing. All values except dose are not from primary published PK study, but are estimated/calculated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX21;
