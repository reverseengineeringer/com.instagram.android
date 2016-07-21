.class public final Lb/ap;
.super Lb/ar;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/af;

.field final synthetic b:Lc/i;


# direct methods
.method public constructor <init>(Lb/af;Lc/i;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lb/ap;->a:Lb/af;

    iput-object p2, p0, Lb/ap;->b:Lc/i;

    invoke-direct {p0}, Lb/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/af;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lb/ap;->a:Lb/af;

    return-object v0
.end method

.method public final a(Lc/g;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lb/ap;->b:Lc/i;

    invoke-interface {p1, v0}, Lc/g;->b(Lc/i;)Lc/g;

    .line 72
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lb/ap;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
