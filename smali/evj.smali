.class public final Levj;
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
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levj;->a:Lkhp;

    .line 3
    iput-object p2, p0, Levj;->b:Lkhp;

    .line 4
    iput-object p3, p0, Levj;->c:Lkhp;

    .line 5
    iput-object p4, p0, Levj;->d:Lkhp;

    .line 6
    iput-object p5, p0, Levj;->e:Lkhp;

    .line 7
    iput-object p6, p0, Levj;->f:Lkhp;

    .line 8
    iput-object p7, p0, Levj;->g:Lkhp;

    .line 9
    iput-object p8, p0, Levj;->h:Lkhp;

    .line 10
    iput-object p9, p0, Levj;->i:Lkhp;

    .line 11
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Levj;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Levj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Levj;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Levj;->a:Lkhp;

    iget-object v1, p0, Levj;->b:Lkhp;

    iget-object v2, p0, Levj;->c:Lkhp;

    iget-object v3, p0, Levj;->d:Lkhp;

    iget-object v4, p0, Levj;->e:Lkhp;

    iget-object v5, p0, Levj;->f:Lkhp;

    iget-object v6, p0, Levj;->g:Lkhp;

    .line 15
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbky;

    iget-object v7, p0, Levj;->h:Lkhp;

    .line 16
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesi;

    iget-object v8, p0, Levj;->i:Lkhp;

    .line 17
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liii;

    .line 18
    invoke-static/range {v0 .. v8}, Leop;->a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lbky;Lesi;Liii;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    return-object v0
.end method
