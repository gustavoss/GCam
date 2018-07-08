.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Libo;

.field public final c:Liid;

.field public final d:Lbjy;


# direct methods
.method constructor <init>(Liie;Ljava/util/Set;Libo;Lbjy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfpe;->c:Liid;

    .line 3
    iput-object p2, p0, Lfpe;->a:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lfpe;->b:Libo;

    .line 5
    iput-object p4, p0, Lfpe;->d:Lbjy;

    .line 6
    return-void
.end method
