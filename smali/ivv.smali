.class public abstract Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Livv;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lirs;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Livv;->close()V

    .line 6
    invoke-static {}, Lirs;->d()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Livv;->e:I

    return v0
.end method
