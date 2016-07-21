.class final Lcom/instagram/direct/d/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/user/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/ag;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/direct/d/af;->a:Lcom/instagram/direct/d/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/instagram/user/a/q;

    check-cast p2, Lcom/instagram/user/a/q;

    .line 1610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2610
    iget-object v1, p2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 57
    return v0
.end method
