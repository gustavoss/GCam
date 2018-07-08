.class final Lalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laef;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lalg;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lalg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacn;Laeg;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lalg;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final d()Ladm;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ladm;->a:Ladm;

    return-object v0
.end method
