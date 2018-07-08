.class public Lcxt;
.super Lbsa;
.source "PG"


# direct methods
.method protected constructor <init>(Lbsa;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lbsa;-><init>(Lbsa;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lbsb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbsa;-><init>(Lbsb;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbsb;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsb;)V

    .line 11
    invoke-direct {p0}, Lcxt;->f()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcxt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    .line 14
    invoke-direct {p0}, Lcxt;->f()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcxt;B)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    .line 21
    new-instance v0, Lcxv;

    invoke-direct {v0, p0}, Lcxv;-><init>(Lcxt;)V

    .line 22
    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 23
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxt;)V

    .line 17
    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbrz;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbsa;->a(Ljava/lang/Class;)Lbrz;

    move-result-object v0

    check-cast v0, Lcxs;

    .line 8
    return-object v0
.end method

.method public synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcxt;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcxt;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
