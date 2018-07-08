.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclc;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lclc;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lclc;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lclc;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lclc;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lclc;->f:Lkhp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    new-instance v1, Lclb;

    iget-object v0, p0, Lclc;->a:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lclc;->b:Lkhp;

    .line 12
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckg;

    iget-object v0, p0, Lclc;->c:Lkhp;

    .line 13
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckr;

    iget-object v0, p0, Lclc;->d:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lclc;->e:Lkhp;

    .line 15
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciq;

    iget-object v0, p0, Lclc;->f:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgns;

    invoke-direct/range {v1 .. v8}, Lclb;-><init>(JLckg;Lckr;Landroid/content/ContentResolver;Lciq;Lgns;)V

    .line 17
    return-object v1
.end method
