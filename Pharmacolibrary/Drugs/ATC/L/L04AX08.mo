within Pharmacolibrary.Drugs.ATC.L;

model L04AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.12,
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
    info ="<html><body><p>Darvadstrocel is an advanced therapy medicinal product consisting of expanded allogeneic adipose-derived mesenchymal stem cells (eASC). It is indicated for the treatment of complex perianal fistulas in adult patients with non-active or mildly active luminal Crohn’s disease, when fistulas have shown an inadequate response to at least one conventional or biologic therapy. It was approved in the European Union in 2018 under the brand name Alofisel. The product is administered locally to the site of fistulas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters (such as volume of distribution, clearance, or plasma concentrations) exist for darvadstrocel, as it is a cellular therapy with local action and expected lack of systemic distribution. Clinical studies and regulatory documents do not report standard PK data. The PK parameters below are thus not established.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for darvadstrocel have not been studied or reported in the literature or regulatory summaries due to its local administration and mode of action as a cell therapy. No systemic plasma concentrations or conventional PK data are available; this record is based on product labeling, EPAR, and clinical summaries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX08;
