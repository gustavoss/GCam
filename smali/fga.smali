.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Ljrm;


# direct methods
.method public constructor <init>(Ljrm;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfga;->d:Ljrm;

    .line 3
    iput p2, p0, Lfga;->a:I

    .line 4
    iput p3, p0, Lfga;->b:I

    .line 5
    iput p4, p0, Lfga;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfea;)Lfgb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfga;->d:Ljrm;

    invoke-interface {v0, p1}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    return-object v0
.end method
