.class public final Lauh;
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

.field private final i:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauh;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lauh;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lauh;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lauh;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lauh;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lauh;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lauh;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lauh;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lauh;->i:Lkhp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Laug;

    iget-object v1, p0, Lauh;->a:Lkhp;

    iget-object v2, p0, Lauh;->b:Lkhp;

    iget-object v3, p0, Lauh;->c:Lkhp;

    iget-object v4, p0, Lauh;->d:Lkhp;

    iget-object v5, p0, Lauh;->e:Lkhp;

    iget-object v6, p0, Lauh;->f:Lkhp;

    iget-object v7, p0, Lauh;->g:Lkhp;

    iget-object v8, p0, Lauh;->h:Lkhp;

    iget-object v9, p0, Lauh;->i:Lkhp;

    invoke-direct/range {v0 .. v9}, Laug;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    .line 14
    return-object v0
.end method
