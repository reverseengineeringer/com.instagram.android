.class public final Lcom/instagram/direct/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lcom/instagram/direct/model/ad;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 51
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 1076
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 77
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 101
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 89
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/instagram/direct/model/ad;

    .line 94
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p1, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p1, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v2, :cond_4

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p1, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 107
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadKey;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 108
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method
