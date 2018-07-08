.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;


# instance fields
.field private final a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjc;->a:Lfir;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfis;)Lfhv;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    .line 5
    iget-object v1, p0, Lfjc;->a:Lfir;

    new-instance v2, Lfjd;

    invoke-direct {v2, v0, p1}, Lfjd;-><init>(Lfje;Lfis;)V

    .line 6
    invoke-interface {v1, v2}, Lfir;->a(Lfis;)Lfhv;

    move-result-object v1

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Lfhv;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lfia;

    invoke-direct {v4, v0}, Lfia;-><init>(Lihw;)V

    .line 10
    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 11
    invoke-static {v2}, Lezo;->a([Lfhv;)Lfhv;

    move-result-object v0

    return-object v0
.end method
