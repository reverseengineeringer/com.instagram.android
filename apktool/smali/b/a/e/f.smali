.class final Lb/a/e/f;
.super Lb/au;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/af;

.field final synthetic b:Lc/h;

.field final synthetic c:Lb/a/e/i;


# direct methods
.method constructor <init>(Lb/a/e/i;Lb/af;Lc/h;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lb/a/e/f;->c:Lb/a/e/i;

    iput-object p2, p0, Lb/a/e/f;->a:Lb/af;

    iput-object p3, p0, Lb/a/e/f;->b:Lc/h;

    invoke-direct {p0}, Lb/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/af;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lb/a/e/f;->a:Lb/af;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 233
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Lc/h;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lb/a/e/f;->b:Lc/h;

    return-object v0
.end method
