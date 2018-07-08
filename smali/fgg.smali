.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfge;


# instance fields
.field public final a:Lfho;

.field private final b:Lfty;


# direct methods
.method public constructor <init>(Lfho;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgg;->a:Lfho;

    .line 3
    new-instance v0, Lfty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    iput-object v0, p0, Lfgg;->b:Lfty;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lfgf;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lfgg;->b:Lfty;

    invoke-static {v0}, Lfut;->a(Lfuu;)Lbbk;

    move-result-object v0

    .line 10
    new-instance v1, Lfgh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 11
    invoke-direct {v1, p0, v0}, Lfgh;-><init>(Lfgg;Lfur;)V

    .line 12
    return-object v1
.end method

.method public final b()Lida;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfgg;->b:Lfty;

    .line 6
    iget-object v0, v0, Lfty;->a:Lidy;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v0

    return-object v0
.end method
