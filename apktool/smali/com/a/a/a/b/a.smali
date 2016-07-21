.class final Lcom/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/a/a/a/b/a;

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 697
    iput-object p2, p0, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    .line 698
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/a/a/a/b/a;->c:I

    .line 699
    return-void

    .line 698
    :cond_0
    iget v0, p2, Lcom/a/a/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([CII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 706
    iget-object v1, p0, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    .line 710
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_2

    .line 711
    const/4 v2, 0x0

    .line 713
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-ne v3, v4, :cond_1

    .line 716
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_0

    .line 717
    :cond_1
    if-ne v2, p3, :cond_2

    .line 727
    :goto_1
    return-object v1

    .line 721
    :cond_2
    if-eqz v0, :cond_3

    .line 1701
    iget-object v1, v0, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 1702
    iget-object v0, v0, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    goto :goto_0

    .line 727
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
