.class public final Leow;
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

.field private final g:Lkhp;

.field private final h:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leow;->a:Lkhp;

    .line 3
    iput-object p2, p0, Leow;->b:Lkhp;

    .line 4
    iput-object p3, p0, Leow;->c:Lkhp;

    .line 5
    iput-object p4, p0, Leow;->d:Lkhp;

    .line 6
    iput-object p5, p0, Leow;->e:Lkhp;

    .line 7
    iput-object p6, p0, Leow;->f:Lkhp;

    .line 8
    iput-object p7, p0, Leow;->g:Lkhp;

    .line 9
    iput-object p8, p0, Leow;->h:Lkhp;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Leou;

    iget-object v1, p0, Leow;->a:Lkhp;

    .line 13
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Leow;->b:Lkhp;

    .line 14
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Leow;->c:Lkhp;

    .line 15
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoa;

    iget-object v4, p0, Leow;->d:Lkhp;

    .line 16
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexm;

    iget-object v5, p0, Leow;->e:Lkhp;

    .line 17
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leph;

    iget-object v6, p0, Leow;->f:Lkhp;

    iget-object v7, p0, Leow;->g:Lkhp;

    .line 18
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liii;

    iget-object v8, p0, Leow;->h:Lkhp;

    .line 19
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfa;

    invoke-direct/range {v0 .. v8}, Leou;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgoa;Lexm;Leph;Lkhp;Liii;Lkfa;)V

    .line 20
    return-object v0
.end method
