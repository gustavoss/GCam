.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lggs;

.field public final d:Lcjv;

.field public final e:Lgad;

.field public final f:Lgnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lciq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggs;Lgad;Lcjv;Lgnk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lciq;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iput-object v0, p0, Lciq;->c:Lggs;

    .line 4
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    iput-object v0, p0, Lciq;->e:Lgad;

    .line 5
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iput-object v0, p0, Lciq;->d:Lcjv;

    .line 6
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    iput-object v0, p0, Lciq;->f:Lgnk;

    .line 7
    return-void
.end method

.method public static a(Leqi;)Z
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Leqi;->f()Leqm;

    move-result-object v1

    .line 9
    iget-object v1, v1, Leqm;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcip;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
