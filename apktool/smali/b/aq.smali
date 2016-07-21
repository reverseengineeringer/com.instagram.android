.class public final Lb/aq;
.super Lb/ar;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/af;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lb/af;I[BI)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lb/aq;->a:Lb/af;

    iput p2, p0, Lb/aq;->b:I

    iput-object p3, p0, Lb/aq;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lb/aq;->d:I

    invoke-direct {p0}, Lb/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/af;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/aq;->a:Lb/af;

    return-object v0
.end method

.method public final a(Lc/g;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lb/aq;->c:[B

    iget v1, p0, Lb/aq;->d:I

    iget v2, p0, Lb/aq;->b:I

    invoke-interface {p1, v0, v1, v2}, Lc/g;->c([BII)Lc/g;

    .line 97
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lb/aq;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
