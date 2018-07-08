.class public final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgfy;

.field private final c:Lgoa;

.field private final d:Lgng;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Ljrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "StackSaverImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgje;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgfy;Lgoa;Lgng;Ljrw;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    iput-object v0, p0, Lgje;->b:Lgfy;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iput-object v0, p0, Lgje;->c:Lgoa;

    .line 4
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgng;

    iput-object v0, p0, Lgje;->d:Lgng;

    .line 5
    iput-object p4, p0, Lgje;->f:Ljrw;

    .line 6
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lgje;->e:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgnl;Lgjh;)Lgjf;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgje;->b:Lgfy;

    invoke-interface {v0}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 18
    sget-object v0, Lgje;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stacked ID generated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lgjf;

    iget-object v2, p0, Lgje;->c:Lgoa;

    iget-object v3, p0, Lgje;->d:Lgng;

    iget-object v4, p0, Lgje;->e:Landroid/content/ContentResolver;

    iget-object v5, p0, Lgje;->f:Ljrw;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lgjf;-><init>(Landroid/net/Uri;Lgoa;Lgng;Landroid/content/ContentResolver;Ljrw;Lgjh;Lgnl;)V

    return-object v0
.end method
