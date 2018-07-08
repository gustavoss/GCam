.class public Legr;
.super Lglg;
.source "PG"


# instance fields
.field public d:Lbny;

.field public e:Lfbc;

.field public f:Lfea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(Lbny;Lfbc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Legr;->d:Lbny;

    .line 3
    iput-object p2, p0, Legr;->e:Lfbc;

    .line 4
    return-void
.end method
