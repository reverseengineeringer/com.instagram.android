.class public final Lcom/instagram/d/m;
.super Lcom/instagram/d/l;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/instagram/d/h;Lcom/instagram/d/j;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/instagram/d/l;-><init>(Lcom/instagram/d/h;Lcom/instagram/d/c;)V

    .line 1069
    iget v0, p2, Lcom/instagram/d/j;->g:I

    .line 13
    iput v0, p0, Lcom/instagram/d/m;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/instagram/d/m;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/d/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/d/j;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
