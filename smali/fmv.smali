.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfmr;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lfmr;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmv;->a:Lfmr;

    .line 3
    iput-object p2, p0, Lfmv;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfmv;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfmv;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lfmv;->e:Lkhp;

    .line 7
    return-void
.end method

.method public static a(Lfmr;Lkhp;Lkhp;Lkhp;Lkhp;)Lfmv;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lfmv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmv;-><init>(Lfmr;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v5, p0, Lfmv;->a:Lfmr;

    iget-object v0, p0, Lfmv;->b:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfmv;->c:Lkhp;

    .line 12
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    iget-object v0, p0, Lfmv;->d:Lkhp;

    .line 13
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfuz;

    iget-object v0, p0, Lfmv;->e:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    .line 17
    iget-object v4, v3, Lfuz;->a:Limi;

    .line 20
    iget-object v3, v4, Limi;->b:Lihs;

    .line 22
    iget v4, v4, Limi;->a:I

    .line 23
    iget v5, v5, Lfmr;->a:I

    .line 24
    invoke-interface/range {v0 .. v5}, Lflm;->a(Libm;Licg;Lihs;II)Lflf;

    move-result-object v0

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 27
    return-object v0
.end method
