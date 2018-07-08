.class final Lajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laef;


# instance fields
.field private final a:[B

.field private final b:Lajc;


# direct methods
.method constructor <init>([BLajc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajd;->a:[B

    .line 3
    iput-object p2, p0, Lajd;->b:Lajc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lajd;->b:Lajc;

    invoke-interface {v0}, Lajc;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacn;Laeg;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lajd;->b:Lajc;

    iget-object v1, p0, Lajd;->a:[B

    invoke-interface {v0, v1}, Lajc;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final d()Ladm;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ladm;->a:Ladm;

    return-object v0
.end method
