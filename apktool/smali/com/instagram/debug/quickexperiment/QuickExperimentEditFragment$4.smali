.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;
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
        "Lcom/instagram/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/d/c;Lcom/instagram/d/c;)I
    .locals 2
    .param p1, "lhs"    # Lcom/instagram/d/c;
    .param p2, "rhs"    # Lcom/instagram/d/c;

    .prologue
    .line 311
    .line 1056
    iget-object v0, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 2056
    iget-object v1, p2, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "is_enabled"

    .line 2060
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, -0x1

    .line 321
    :goto_0
    return v0

    .line 316
    :cond_0
    const-string v0, "is_enabled"

    .line 3060
    iget-object v1, p2, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x1

    goto :goto_0

    .line 4060
    :cond_1
    iget-object v0, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 5060
    iget-object v1, p2, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6056
    :cond_2
    iget-object v0, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 7056
    iget-object v1, p2, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 308
    check-cast p1, Lcom/instagram/d/c;

    check-cast p2, Lcom/instagram/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;->compare(Lcom/instagram/d/c;Lcom/instagram/d/c;)I

    move-result v0

    return v0
.end method
