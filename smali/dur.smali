.class final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgx;


# instance fields
.field private final a:Lfgy;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfha;->a(Landroid/view/Surface;)Lfgy;

    move-result-object v0

    iput-object v0, p0, Ldur;->a:Lfgy;

    .line 3
    return-void
.end method


# virtual methods
.method public final w_()Lfgy;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldur;->a:Lfgy;

    return-object v0
.end method
