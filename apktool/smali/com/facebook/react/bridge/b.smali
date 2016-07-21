.class public final Lcom/facebook/react/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/bridge/f;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p0, :cond_0

    .line 187
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/f;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/f;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 162
    sget-object v5, Lcom/facebook/react/bridge/a;->a:[I

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert object with key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_0
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/f;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 174
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/bridge/b;->a(Lcom/facebook/react/bridge/f;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 181
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Arrays aren\'t supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 6

    .prologue
    .line 33
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_8

    .line 35
    aget-object v0, p0, v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 34
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 42
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_1

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_1

    .line 44
    :cond_1
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 46
    :cond_2
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_3

    .line 47
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 48
    :cond_3
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_4

    .line 49
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 50
    :cond_4
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_5

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/WritableNativeMap;

    if-ne v3, v4, :cond_6

    .line 53
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/e;)V

    goto :goto_1

    .line 54
    :cond_6
    const-class v4, Lcom/facebook/react/bridge/WritableNativeArray;

    if-ne v3, v4, :cond_7

    .line 55
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/c;)V

    goto :goto_1

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert argument of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8
    return-object v2
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/e;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1029
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/e;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2022
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1074
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1075
    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v7, v1

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_7

    aget-object v8, v1, v2

    .line 1076
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 1075
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1078
    :cond_1
    instance-of v2, v1, [Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 1079
    check-cast v1, [Landroid/os/Bundle;

    check-cast v1, [Landroid/os/Bundle;

    array-length v7, v1

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_7

    aget-object v8, v1, v2

    .line 1080
    invoke-static {v8}, Lcom/facebook/react/bridge/b;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/e;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/e;)V

    .line 1079
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1082
    :cond_2
    instance-of v2, v1, [I

    if-eqz v2, :cond_3

    .line 1083
    check-cast v1, [I

    check-cast v1, [I

    array-length v7, v1

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_7

    aget v8, v1, v2

    .line 1084
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 1083
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1086
    :cond_3
    instance-of v2, v1, [F

    if-eqz v2, :cond_4

    .line 1087
    check-cast v1, [F

    check-cast v1, [F

    array-length v7, v1

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_7

    aget v8, v1, v2

    .line 1088
    float-to-double v8, v8

    invoke-interface {v6, v8, v9}, Lcom/facebook/react/bridge/c;->pushDouble(D)V

    .line 1087
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1090
    :cond_4
    instance-of v2, v1, [D

    if-eqz v2, :cond_5

    .line 1091
    check-cast v1, [D

    check-cast v1, [D

    array-length v7, v1

    move v2, v3

    :goto_5
    if-ge v2, v7, :cond_7

    aget-wide v8, v1, v2

    .line 1092
    invoke-interface {v6, v8, v9}, Lcom/facebook/react/bridge/c;->pushDouble(D)V

    .line 1091
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1094
    :cond_5
    instance-of v2, v1, [Z

    if-eqz v2, :cond_6

    .line 1095
    check-cast v1, [Z

    check-cast v1, [Z

    array-length v7, v1

    move v2, v3

    :goto_6
    if-ge v2, v7, :cond_7

    aget-boolean v8, v1, v2

    .line 1096
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/c;->pushBoolean(Z)V

    .line 1095
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1099
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown array type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_7
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/c;)V

    goto/16 :goto_0

    .line 126
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 127
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_9
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_b

    .line 129
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 130
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 132
    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v4, v0, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 134
    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/e;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 136
    :cond_c
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 137
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/react/bridge/b;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_0

    .line 139
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_e
    return-object v4
.end method
