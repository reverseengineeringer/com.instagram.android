.class public final Lcom/facebook/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/common/a/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/facebook/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/e/a/e;->b()Lcom/facebook/common/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/e/a/a;->b:Ljava/util/List;

    .line 62
    invoke-static {}, Lcom/facebook/e/a/c;->a()Lcom/facebook/e/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    .line 65
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->a(I)V

    .line 66
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-static {v0}, Lcom/facebook/common/a/a;->a(Lcom/facebook/common/a/b;)V

    .line 67
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0}, Lcom/facebook/common/a/b;->a()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/facebook/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0}, Lcom/facebook/common/a/b;->a(I)V

    .line 71
    sget-object v0, Lcom/facebook/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/a/b;

    .line 72
    invoke-interface {v0, p0}, Lcom/facebook/e/a/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 74
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1119
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/e/a/b;)V
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/facebook/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 683
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    .line 2011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 794
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    .line 5011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 729
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 3011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 747
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 765
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 698
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 700
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/e/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 714
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/e/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 835
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    .line 6011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 946
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    .line 9011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 881
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 7011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 899
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8011
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 808
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 917
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 850
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 852
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 866
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 670
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1007
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, v2}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/facebook/e/a/a;->c:Lcom/facebook/e/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;)V

    .line 1009
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9976
    sget-object v1, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v1, v2}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9977
    sget-object v1, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v1, p0, v0}, Lcom/facebook/common/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 822
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 932
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    sget-object v0, Lcom/facebook/e/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    :cond_0
    return-void
.end method
