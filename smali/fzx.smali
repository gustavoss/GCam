.class final Lfzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepn;


# instance fields
.field private final synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzx;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lepm;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lepm;->b:Lepm;

    return-object v0
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 4
    iget-object v0, v0, Lfzw;->a:Licm;

    .line 5
    return-object v0
.end method

.method public final c()Lida;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 7
    iget-wide v0, v0, Lfzw;->b:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method
