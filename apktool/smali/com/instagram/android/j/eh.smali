.class final Lcom/instagram/android/j/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/en;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/android/j/eh;->a:Lcom/instagram/android/j/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 132
    if-nez p2, :cond_1

    .line 134
    new-instance v0, Lcom/instagram/share/a/n;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/n;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/instagram/android/j/eh;->a:Lcom/instagram/android/j/en;

    invoke-static {v1}, Lcom/instagram/android/j/en;->a(Lcom/instagram/android/j/en;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/j/eh;->a:Lcom/instagram/android/j/en;

    invoke-static {v0}, Lcom/instagram/android/j/en;->a(Lcom/instagram/android/j/en;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/n;

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/n;)V

    goto :goto_0
.end method
