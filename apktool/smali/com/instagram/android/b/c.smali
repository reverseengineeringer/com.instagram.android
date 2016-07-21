.class final synthetic Lcom/instagram/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 411
    invoke-static {}, Lcom/instagram/android/b/a;->values()[Lcom/instagram/android/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/android/b/c;->b:[I

    :try_start_0
    sget-object v0, Lcom/instagram/android/b/c;->b:[I

    sget-object v1, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/android/b/c;->b:[I

    sget-object v1, Lcom/instagram/android/b/a;->b:Lcom/instagram/android/b/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 264
    :goto_1
    invoke-static {}, Lcom/instagram/user/a/j;->values()[Lcom/instagram/user/a/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/android/b/c;->a:[I

    :try_start_2
    sget-object v0, Lcom/instagram/android/b/c;->a:[I

    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    invoke-virtual {v1}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/instagram/android/b/c;->a:[I

    sget-object v1, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    invoke-virtual {v1}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/instagram/android/b/c;->a:[I

    sget-object v1, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    invoke-virtual {v1}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
