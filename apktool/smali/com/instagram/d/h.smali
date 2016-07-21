.class public final Lcom/instagram/d/h;
.super Lcom/instagram/d/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const-string v2, "behavior"

    const-string v3, "control"

    sget-object v4, Lcom/instagram/d/d;->t:Lcom/instagram/d/d;

    sget v5, Lcom/instagram/d/e;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I)V

    .line 27
    return-void
.end method
