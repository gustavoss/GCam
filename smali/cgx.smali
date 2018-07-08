.class public final Lcgx;
.super Lte;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Lcgw;


# direct methods
.method public constructor <init>(Lcgw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgx;->c:Lcgw;

    invoke-direct {p0}, Lte;-><init>()V

    .line 2
    iput p2, p0, Lcgx;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcgx;->c:Lcgw;

    .line 5
    iget-boolean v0, v0, Lcgw;->f:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->c:Lcgw;

    .line 7
    iget-object v0, v0, Lcgw;->d:Lche;

    .line 9
    iget-object v0, v0, Lche;->e:Lcfy;

    invoke-virtual {v0, p1}, Lcfy;->a(I)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcgx;->b:I

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method
