.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljrw;

.field public final d:Ljrw;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljrw;Ljrw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldym;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldym;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ldym;->c:Ljrw;

    .line 5
    iput-object p4, p0, Ldym;->d:Ljrw;

    .line 6
    return-void
.end method
