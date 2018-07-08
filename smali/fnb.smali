.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfmx;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lfmx;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnb;->a:Lfmx;

    .line 3
    iput-object p2, p0, Lfnb;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfnb;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfnb;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v5, p0, Lfnb;->a:Lfmx;

    iget-object v0, p0, Lfnb;->b:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfnb;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    iget-object v0, p0, Lfnb;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfln;

    .line 11
    iget-object v3, v5, Lfmx;->b:Lihs;

    const/16 v4, 0x101

    iget v5, v5, Lfmx;->a:I

    invoke-virtual/range {v0 .. v5}, Lfln;->a(Libm;Licg;Lihs;II)Lflf;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 14
    return-object v0
.end method
