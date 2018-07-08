.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lihs;

.field public final c:I


# direct methods
.method public constructor <init>(ILihs;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfnd;->a:I

    .line 3
    iput-object p2, p0, Lfnd;->b:Lihs;

    .line 4
    iput p3, p0, Lfnd;->c:I

    .line 5
    return-void
.end method
